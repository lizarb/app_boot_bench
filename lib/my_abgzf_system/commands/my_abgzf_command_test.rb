class MyAbgzfSystem::MyAbgzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzfSystem::MyAbgzfCommand
    assert_equality subject.class, MyAbgzfSystem::MyAbgzfCommand
  end

end
