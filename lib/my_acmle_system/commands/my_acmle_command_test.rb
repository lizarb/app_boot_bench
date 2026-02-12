class MyAcmleSystem::MyAcmleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmleSystem::MyAcmleCommand
    assert_equality subject.class, MyAcmleSystem::MyAcmleCommand
  end

end
