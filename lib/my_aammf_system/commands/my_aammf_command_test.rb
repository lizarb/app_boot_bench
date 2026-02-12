class MyAammfSystem::MyAammfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammfSystem::MyAammfCommand
    assert_equality subject.class, MyAammfSystem::MyAammfCommand
  end

end
