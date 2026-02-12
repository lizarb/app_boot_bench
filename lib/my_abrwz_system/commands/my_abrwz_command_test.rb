class MyAbrwzSystem::MyAbrwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwzSystem::MyAbrwzCommand
    assert_equality subject.class, MyAbrwzSystem::MyAbrwzCommand
  end

end
