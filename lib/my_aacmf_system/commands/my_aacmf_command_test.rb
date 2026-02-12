class MyAacmfSystem::MyAacmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmfSystem::MyAacmfCommand
    assert_equality subject.class, MyAacmfSystem::MyAacmfCommand
  end

end
