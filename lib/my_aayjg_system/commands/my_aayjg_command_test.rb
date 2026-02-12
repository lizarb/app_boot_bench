class MyAayjgSystem::MyAayjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjgSystem::MyAayjgCommand
    assert_equality subject.class, MyAayjgSystem::MyAayjgCommand
  end

end
