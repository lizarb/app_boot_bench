class MyAcufqSystem::MyAcufqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufqSystem::MyAcufqCommand
    assert_equality subject.class, MyAcufqSystem::MyAcufqCommand
  end

end
