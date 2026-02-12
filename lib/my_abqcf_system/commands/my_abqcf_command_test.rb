class MyAbqcfSystem::MyAbqcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcfSystem::MyAbqcfCommand
    assert_equality subject.class, MyAbqcfSystem::MyAbqcfCommand
  end

end
