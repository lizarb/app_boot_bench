class MyAbitqSystem::MyAbitqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitqSystem::MyAbitqCommand
    assert_equality subject.class, MyAbitqSystem::MyAbitqCommand
  end

end
