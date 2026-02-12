class MyAbakqSystem::MyAbakqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakqSystem::MyAbakqCommand
    assert_equality subject.class, MyAbakqSystem::MyAbakqCommand
  end

end
