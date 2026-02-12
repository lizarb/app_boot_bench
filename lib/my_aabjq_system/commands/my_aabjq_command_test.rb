class MyAabjqSystem::MyAabjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjqSystem::MyAabjqCommand
    assert_equality subject.class, MyAabjqSystem::MyAabjqCommand
  end

end
