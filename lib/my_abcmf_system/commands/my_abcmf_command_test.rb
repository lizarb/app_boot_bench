class MyAbcmfSystem::MyAbcmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmfSystem::MyAbcmfCommand
    assert_equality subject.class, MyAbcmfSystem::MyAbcmfCommand
  end

end
