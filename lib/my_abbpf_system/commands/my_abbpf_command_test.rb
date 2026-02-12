class MyAbbpfSystem::MyAbbpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpfSystem::MyAbbpfCommand
    assert_equality subject.class, MyAbbpfSystem::MyAbbpfCommand
  end

end
