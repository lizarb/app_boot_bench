class MyAbybfSystem::MyAbybfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybfSystem::MyAbybfCommand
    assert_equality subject.class, MyAbybfSystem::MyAbybfCommand
  end

end
