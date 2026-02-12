class MyAaqqsSystem::MyAaqqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqsSystem::MyAaqqsCommand
    assert_equality subject.class, MyAaqqsSystem::MyAaqqsCommand
  end

end
