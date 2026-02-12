class MyAbrykSystem::MyAbrykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrykSystem::MyAbrykCommand
    assert_equality subject.class, MyAbrykSystem::MyAbrykCommand
  end

end
