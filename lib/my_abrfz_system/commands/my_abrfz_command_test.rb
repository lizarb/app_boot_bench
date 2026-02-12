class MyAbrfzSystem::MyAbrfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfzSystem::MyAbrfzCommand
    assert_equality subject.class, MyAbrfzSystem::MyAbrfzCommand
  end

end
