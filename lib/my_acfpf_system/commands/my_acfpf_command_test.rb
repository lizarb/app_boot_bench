class MyAcfpfSystem::MyAcfpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpfSystem::MyAcfpfCommand
    assert_equality subject.class, MyAcfpfSystem::MyAcfpfCommand
  end

end
