class MyAadjqSystem::MyAadjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjqSystem::MyAadjqCommand
    assert_equality subject.class, MyAadjqSystem::MyAadjqCommand
  end

end
