class MyAabxqSystem::MyAabxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxqSystem::MyAabxqCommand
    assert_equality subject.class, MyAabxqSystem::MyAabxqCommand
  end

end
