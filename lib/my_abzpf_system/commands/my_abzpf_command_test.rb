class MyAbzpfSystem::MyAbzpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpfSystem::MyAbzpfCommand
    assert_equality subject.class, MyAbzpfSystem::MyAbzpfCommand
  end

end
