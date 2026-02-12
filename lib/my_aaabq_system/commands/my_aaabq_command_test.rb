class MyAaabqSystem::MyAaabqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabqSystem::MyAaabqCommand
    assert_equality subject.class, MyAaabqSystem::MyAaabqCommand
  end

end
