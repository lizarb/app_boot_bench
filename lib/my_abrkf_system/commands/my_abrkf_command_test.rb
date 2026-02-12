class MyAbrkfSystem::MyAbrkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkfSystem::MyAbrkfCommand
    assert_equality subject.class, MyAbrkfSystem::MyAbrkfCommand
  end

end
