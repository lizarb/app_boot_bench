class MyAbrjsSystem::MyAbrjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjsSystem::MyAbrjsCommand
    assert_equality subject.class, MyAbrjsSystem::MyAbrjsCommand
  end

end
