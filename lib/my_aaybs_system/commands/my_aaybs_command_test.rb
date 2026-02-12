class MyAaybsSystem::MyAaybsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybsSystem::MyAaybsCommand
    assert_equality subject.class, MyAaybsSystem::MyAaybsCommand
  end

end
