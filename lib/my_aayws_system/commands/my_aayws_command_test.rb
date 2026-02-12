class MyAaywsSystem::MyAaywsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywsSystem::MyAaywsCommand
    assert_equality subject.class, MyAaywsSystem::MyAaywsCommand
  end

end
