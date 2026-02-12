class MyAbhnfSystem::MyAbhnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnfSystem::MyAbhnfCommand
    assert_equality subject.class, MyAbhnfSystem::MyAbhnfCommand
  end

end
