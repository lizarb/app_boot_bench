class MyAcjmfSystem::MyAcjmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmfSystem::MyAcjmfCommand
    assert_equality subject.class, MyAcjmfSystem::MyAcjmfCommand
  end

end
