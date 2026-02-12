class MyAaooqSystem::MyAaooqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaooqSystem::MyAaooqCommand
    assert_equality subject.class, MyAaooqSystem::MyAaooqCommand
  end

end
