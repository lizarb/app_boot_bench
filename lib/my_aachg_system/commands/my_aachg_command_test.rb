class MyAachgSystem::MyAachgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachgSystem::MyAachgCommand
    assert_equality subject.class, MyAachgSystem::MyAachgCommand
  end

end
