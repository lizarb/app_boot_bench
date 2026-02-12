class MyAaplqSystem::MyAaplqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplqSystem::MyAaplqCommand
    assert_equality subject.class, MyAaplqSystem::MyAaplqCommand
  end

end
