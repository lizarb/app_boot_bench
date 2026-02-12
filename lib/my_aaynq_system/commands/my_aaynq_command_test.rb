class MyAaynqSystem::MyAaynqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynqSystem::MyAaynqCommand
    assert_equality subject.class, MyAaynqSystem::MyAaynqCommand
  end

end
