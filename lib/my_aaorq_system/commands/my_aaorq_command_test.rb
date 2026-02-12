class MyAaorqSystem::MyAaorqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorqSystem::MyAaorqCommand
    assert_equality subject.class, MyAaorqSystem::MyAaorqCommand
  end

end
