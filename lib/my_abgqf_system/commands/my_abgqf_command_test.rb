class MyAbgqfSystem::MyAbgqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqfSystem::MyAbgqfCommand
    assert_equality subject.class, MyAbgqfSystem::MyAbgqfCommand
  end

end
