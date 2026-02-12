class MyAcnmfSystem::MyAcnmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmfSystem::MyAcnmfCommand
    assert_equality subject.class, MyAcnmfSystem::MyAcnmfCommand
  end

end
