class MyAbrjxSystem::MyAbrjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjxSystem::MyAbrjxCommand
    assert_equality subject.class, MyAbrjxSystem::MyAbrjxCommand
  end

end
