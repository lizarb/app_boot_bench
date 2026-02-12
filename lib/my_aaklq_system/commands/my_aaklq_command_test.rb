class MyAaklqSystem::MyAaklqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklqSystem::MyAaklqCommand
    assert_equality subject.class, MyAaklqSystem::MyAaklqCommand
  end

end
