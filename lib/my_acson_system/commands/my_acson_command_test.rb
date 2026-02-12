class MyAcsonSystem::MyAcsonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsonSystem::MyAcsonCommand
    assert_equality subject.class, MyAcsonSystem::MyAcsonCommand
  end

end
