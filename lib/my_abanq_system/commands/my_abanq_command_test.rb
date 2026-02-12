class MyAbanqSystem::MyAbanqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanqSystem::MyAbanqCommand
    assert_equality subject.class, MyAbanqSystem::MyAbanqCommand
  end

end
