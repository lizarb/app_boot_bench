class MyAcnsvSystem::MyAcnsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsvSystem::MyAcnsvCommand
    assert_equality subject.class, MyAcnsvSystem::MyAcnsvCommand
  end

end
