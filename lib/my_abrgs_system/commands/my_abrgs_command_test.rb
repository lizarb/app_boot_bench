class MyAbrgsSystem::MyAbrgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgsSystem::MyAbrgsCommand
    assert_equality subject.class, MyAbrgsSystem::MyAbrgsCommand
  end

end
