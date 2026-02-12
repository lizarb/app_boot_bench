class MyAcvpfSystem::MyAcvpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpfSystem::MyAcvpfCommand
    assert_equality subject.class, MyAcvpfSystem::MyAcvpfCommand
  end

end
