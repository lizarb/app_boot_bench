class MyAaojqSystem::MyAaojqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojqSystem::MyAaojqCommand
    assert_equality subject.class, MyAaojqSystem::MyAaojqCommand
  end

end
