class MyAasuqSystem::MyAasuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuqSystem::MyAasuqCommand
    assert_equality subject.class, MyAasuqSystem::MyAasuqCommand
  end

end
