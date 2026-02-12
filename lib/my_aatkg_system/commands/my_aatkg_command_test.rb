class MyAatkgSystem::MyAatkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkgSystem::MyAatkgCommand
    assert_equality subject.class, MyAatkgSystem::MyAatkgCommand
  end

end
