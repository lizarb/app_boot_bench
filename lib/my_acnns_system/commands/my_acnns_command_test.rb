class MyAcnnsSystem::MyAcnnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnsSystem::MyAcnnsCommand
    assert_equality subject.class, MyAcnnsSystem::MyAcnnsCommand
  end

end
