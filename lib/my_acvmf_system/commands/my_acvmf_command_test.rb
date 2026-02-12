class MyAcvmfSystem::MyAcvmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmfSystem::MyAcvmfCommand
    assert_equality subject.class, MyAcvmfSystem::MyAcvmfCommand
  end

end
