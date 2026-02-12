class MyAbrxvSystem::MyAbrxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxvSystem::MyAbrxvCommand
    assert_equality subject.class, MyAbrxvSystem::MyAbrxvCommand
  end

end
