class MyAbrbfSystem::MyAbrbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbfSystem::MyAbrbfCommand
    assert_equality subject.class, MyAbrbfSystem::MyAbrbfCommand
  end

end
