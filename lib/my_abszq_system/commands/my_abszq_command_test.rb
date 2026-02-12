class MyAbszqSystem::MyAbszqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszqSystem::MyAbszqCommand
    assert_equality subject.class, MyAbszqSystem::MyAbszqCommand
  end

end
