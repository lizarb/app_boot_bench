class MyAbrpzSystem::MyAbrpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpzSystem::MyAbrpzCommand
    assert_equality subject.class, MyAbrpzSystem::MyAbrpzCommand
  end

end
