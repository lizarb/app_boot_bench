class MyAbtyqSystem::MyAbtyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyqSystem::MyAbtyqCommand
    assert_equality subject.class, MyAbtyqSystem::MyAbtyqCommand
  end

end
