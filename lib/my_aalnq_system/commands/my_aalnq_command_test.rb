class MyAalnqSystem::MyAalnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnqSystem::MyAalnqCommand
    assert_equality subject.class, MyAalnqSystem::MyAalnqCommand
  end

end
