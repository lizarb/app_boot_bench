class MyAcevqSystem::MyAcevqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevqSystem::MyAcevqCommand
    assert_equality subject.class, MyAcevqSystem::MyAcevqCommand
  end

end
