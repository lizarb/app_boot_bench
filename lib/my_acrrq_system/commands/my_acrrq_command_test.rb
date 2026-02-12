class MyAcrrqSystem::MyAcrrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrqSystem::MyAcrrqCommand
    assert_equality subject.class, MyAcrrqSystem::MyAcrrqCommand
  end

end
