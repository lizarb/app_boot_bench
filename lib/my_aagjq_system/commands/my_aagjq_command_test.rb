class MyAagjqSystem::MyAagjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjqSystem::MyAagjqCommand
    assert_equality subject.class, MyAagjqSystem::MyAagjqCommand
  end

end
