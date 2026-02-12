class MyAcnuqSystem::MyAcnuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuqSystem::MyAcnuqCommand
    assert_equality subject.class, MyAcnuqSystem::MyAcnuqCommand
  end

end
