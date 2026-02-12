class MyAcrdqSystem::MyAcrdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdqSystem::MyAcrdqCommand
    assert_equality subject.class, MyAcrdqSystem::MyAcrdqCommand
  end

end
