class MyAalbqSystem::MyAalbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbqSystem::MyAalbqCommand
    assert_equality subject.class, MyAalbqSystem::MyAalbqCommand
  end

end
