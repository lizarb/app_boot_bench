class MyAawhsSystem::MyAawhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhsSystem::MyAawhsCommand
    assert_equality subject.class, MyAawhsSystem::MyAawhsCommand
  end

end
