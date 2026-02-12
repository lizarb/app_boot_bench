class MyAbrqzSystem::MyAbrqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqzSystem::MyAbrqzCommand
    assert_equality subject.class, MyAbrqzSystem::MyAbrqzCommand
  end

end
