class MyAbggfSystem::MyAbggfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggfSystem::MyAbggfCommand
    assert_equality subject.class, MyAbggfSystem::MyAbggfCommand
  end

end
