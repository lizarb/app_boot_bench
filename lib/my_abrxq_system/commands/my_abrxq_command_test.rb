class MyAbrxqSystem::MyAbrxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxqSystem::MyAbrxqCommand
    assert_equality subject.class, MyAbrxqSystem::MyAbrxqCommand
  end

end
