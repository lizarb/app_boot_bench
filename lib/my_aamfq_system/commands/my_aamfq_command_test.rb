class MyAamfqSystem::MyAamfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfqSystem::MyAamfqCommand
    assert_equality subject.class, MyAamfqSystem::MyAamfqCommand
  end

end
