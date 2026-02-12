class MyAcjpfSystem::MyAcjpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpfSystem::MyAcjpfCommand
    assert_equality subject.class, MyAcjpfSystem::MyAcjpfCommand
  end

end
