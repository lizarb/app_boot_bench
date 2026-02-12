class MyAcusvSystem::MyAcusvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusvSystem::MyAcusvCommand
    assert_equality subject.class, MyAcusvSystem::MyAcusvCommand
  end

end
