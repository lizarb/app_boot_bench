class MyAcbpfSystem::MyAcbpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpfSystem::MyAcbpfCommand
    assert_equality subject.class, MyAcbpfSystem::MyAcbpfCommand
  end

end
