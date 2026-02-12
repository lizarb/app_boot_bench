class MyAbbnqSystem::MyAbbnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnqSystem::MyAbbnqCommand
    assert_equality subject.class, MyAbbnqSystem::MyAbbnqCommand
  end

end
