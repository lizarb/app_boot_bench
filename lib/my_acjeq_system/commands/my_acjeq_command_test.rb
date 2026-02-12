class MyAcjeqSystem::MyAcjeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjeqSystem::MyAcjeqCommand
    assert_equality subject.class, MyAcjeqSystem::MyAcjeqCommand
  end

end
