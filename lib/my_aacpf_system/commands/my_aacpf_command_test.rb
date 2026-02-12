class MyAacpfSystem::MyAacpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpfSystem::MyAacpfCommand
    assert_equality subject.class, MyAacpfSystem::MyAacpfCommand
  end

end
