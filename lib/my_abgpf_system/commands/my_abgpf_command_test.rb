class MyAbgpfSystem::MyAbgpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpfSystem::MyAbgpfCommand
    assert_equality subject.class, MyAbgpfSystem::MyAbgpfCommand
  end

end
