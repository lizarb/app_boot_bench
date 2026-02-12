class MyAbrfqSystem::MyAbrfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfqSystem::MyAbrfqCommand
    assert_equality subject.class, MyAbrfqSystem::MyAbrfqCommand
  end

end
