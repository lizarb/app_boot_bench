class MyAayjsSystem::MyAayjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjsSystem::MyAayjsCommand
    assert_equality subject.class, MyAayjsSystem::MyAayjsCommand
  end

end
