class MyAayzqSystem::MyAayzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzqSystem::MyAayzqCommand
    assert_equality subject.class, MyAayzqSystem::MyAayzqCommand
  end

end
