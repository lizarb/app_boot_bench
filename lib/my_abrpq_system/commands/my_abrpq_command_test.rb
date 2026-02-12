class MyAbrpqSystem::MyAbrpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpqSystem::MyAbrpqCommand
    assert_equality subject.class, MyAbrpqSystem::MyAbrpqCommand
  end

end
