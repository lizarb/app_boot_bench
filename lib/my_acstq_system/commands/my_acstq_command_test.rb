class MyAcstqSystem::MyAcstqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstqSystem::MyAcstqCommand
    assert_equality subject.class, MyAcstqSystem::MyAcstqCommand
  end

end
