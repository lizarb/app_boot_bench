class MyAbnpfSystem::MyAbnpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpfSystem::MyAbnpfCommand
    assert_equality subject.class, MyAbnpfSystem::MyAbnpfCommand
  end

end
