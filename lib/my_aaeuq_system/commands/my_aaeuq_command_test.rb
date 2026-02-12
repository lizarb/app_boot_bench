class MyAaeuqSystem::MyAaeuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuqSystem::MyAaeuqCommand
    assert_equality subject.class, MyAaeuqSystem::MyAaeuqCommand
  end

end
