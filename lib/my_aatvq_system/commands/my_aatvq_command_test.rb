class MyAatvqSystem::MyAatvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvqSystem::MyAatvqCommand
    assert_equality subject.class, MyAatvqSystem::MyAatvqCommand
  end

end
