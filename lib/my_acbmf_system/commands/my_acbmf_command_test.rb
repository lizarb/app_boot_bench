class MyAcbmfSystem::MyAcbmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmfSystem::MyAcbmfCommand
    assert_equality subject.class, MyAcbmfSystem::MyAcbmfCommand
  end

end
