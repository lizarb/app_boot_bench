class MyAbrjqSystem::MyAbrjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjqSystem::MyAbrjqCommand
    assert_equality subject.class, MyAbrjqSystem::MyAbrjqCommand
  end

end
