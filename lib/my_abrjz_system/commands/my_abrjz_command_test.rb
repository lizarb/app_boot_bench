class MyAbrjzSystem::MyAbrjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjzSystem::MyAbrjzCommand
    assert_equality subject.class, MyAbrjzSystem::MyAbrjzCommand
  end

end
