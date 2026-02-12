class MyAbrqsSystem::MyAbrqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqsSystem::MyAbrqsCommand
    assert_equality subject.class, MyAbrqsSystem::MyAbrqsCommand
  end

end
