class MyAbvmfSystem::MyAbvmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmfSystem::MyAbvmfCommand
    assert_equality subject.class, MyAbvmfSystem::MyAbvmfCommand
  end

end
