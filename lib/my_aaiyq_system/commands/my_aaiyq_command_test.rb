class MyAaiyqSystem::MyAaiyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyqSystem::MyAaiyqCommand
    assert_equality subject.class, MyAaiyqSystem::MyAaiyqCommand
  end

end
