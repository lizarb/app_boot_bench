class MyAcagqSystem::MyAcagqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagqSystem::MyAcagqCommand
    assert_equality subject.class, MyAcagqSystem::MyAcagqCommand
  end

end
