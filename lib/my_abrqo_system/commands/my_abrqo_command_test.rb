class MyAbrqoSystem::MyAbrqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqoSystem::MyAbrqoCommand
    assert_equality subject.class, MyAbrqoSystem::MyAbrqoCommand
  end

end
