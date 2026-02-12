class MyAcrpfSystem::MyAcrpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpfSystem::MyAcrpfCommand
    assert_equality subject.class, MyAcrpfSystem::MyAcrpfCommand
  end

end
