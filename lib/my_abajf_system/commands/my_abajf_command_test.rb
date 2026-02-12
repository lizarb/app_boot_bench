class MyAbajfSystem::MyAbajfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajfSystem::MyAbajfCommand
    assert_equality subject.class, MyAbajfSystem::MyAbajfCommand
  end

end
