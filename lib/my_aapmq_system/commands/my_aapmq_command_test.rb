class MyAapmqSystem::MyAapmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmqSystem::MyAapmqCommand
    assert_equality subject.class, MyAapmqSystem::MyAapmqCommand
  end

end
