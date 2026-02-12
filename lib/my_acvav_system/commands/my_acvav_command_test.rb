class MyAcvavSystem::MyAcvavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvavSystem::MyAcvavCommand
    assert_equality subject.class, MyAcvavSystem::MyAcvavCommand
  end

end
