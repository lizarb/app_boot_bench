class MyAahtqSystem::MyAahtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtqSystem::MyAahtqCommand
    assert_equality subject.class, MyAahtqSystem::MyAahtqCommand
  end

end
