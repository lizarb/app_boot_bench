class MyAccpfSystem::MyAccpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpfSystem::MyAccpfCommand
    assert_equality subject.class, MyAccpfSystem::MyAccpfCommand
  end

end
