class MyAbgkfSystem::MyAbgkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkfSystem::MyAbgkfCommand
    assert_equality subject.class, MyAbgkfSystem::MyAbgkfCommand
  end

end
