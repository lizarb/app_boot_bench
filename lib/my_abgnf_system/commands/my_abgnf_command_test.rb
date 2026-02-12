class MyAbgnfSystem::MyAbgnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnfSystem::MyAbgnfCommand
    assert_equality subject.class, MyAbgnfSystem::MyAbgnfCommand
  end

end
