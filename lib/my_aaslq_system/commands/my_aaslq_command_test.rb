class MyAaslqSystem::MyAaslqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslqSystem::MyAaslqCommand
    assert_equality subject.class, MyAaslqSystem::MyAaslqCommand
  end

end
