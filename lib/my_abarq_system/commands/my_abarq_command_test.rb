class MyAbarqSystem::MyAbarqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarqSystem::MyAbarqCommand
    assert_equality subject.class, MyAbarqSystem::MyAbarqCommand
  end

end
