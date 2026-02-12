class MyAbyfqSystem::MyAbyfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfqSystem::MyAbyfqCommand
    assert_equality subject.class, MyAbyfqSystem::MyAbyfqCommand
  end

end
