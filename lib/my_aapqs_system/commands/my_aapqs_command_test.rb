class MyAapqsSystem::MyAapqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqsSystem::MyAapqsCommand
    assert_equality subject.class, MyAapqsSystem::MyAapqsCommand
  end

end
