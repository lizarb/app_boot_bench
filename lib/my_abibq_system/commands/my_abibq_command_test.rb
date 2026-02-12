class MyAbibqSystem::MyAbibqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibqSystem::MyAbibqCommand
    assert_equality subject.class, MyAbibqSystem::MyAbibqCommand
  end

end
