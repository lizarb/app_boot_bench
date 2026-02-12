class MyAadmfSystem::MyAadmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmfSystem::MyAadmfCommand
    assert_equality subject.class, MyAadmfSystem::MyAadmfCommand
  end

end
