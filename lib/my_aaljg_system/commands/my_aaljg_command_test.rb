class MyAaljgSystem::MyAaljgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljgSystem::MyAaljgCommand
    assert_equality subject.class, MyAaljgSystem::MyAaljgCommand
  end

end
