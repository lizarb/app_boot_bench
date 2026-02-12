class MyAcnshSystem::MyAcnshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnshSystem::MyAcnshCommand
    assert_equality subject.class, MyAcnshSystem::MyAcnshCommand
  end

end
