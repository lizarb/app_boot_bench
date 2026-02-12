class MyAbohfSystem::MyAbohfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohfSystem::MyAbohfCommand
    assert_equality subject.class, MyAbohfSystem::MyAbohfCommand
  end

end
