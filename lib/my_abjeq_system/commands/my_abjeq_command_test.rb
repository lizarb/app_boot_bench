class MyAbjeqSystem::MyAbjeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjeqSystem::MyAbjeqCommand
    assert_equality subject.class, MyAbjeqSystem::MyAbjeqCommand
  end

end
