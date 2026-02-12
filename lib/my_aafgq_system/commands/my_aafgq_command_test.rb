class MyAafgqSystem::MyAafgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgqSystem::MyAafgqCommand
    assert_equality subject.class, MyAafgqSystem::MyAafgqCommand
  end

end
