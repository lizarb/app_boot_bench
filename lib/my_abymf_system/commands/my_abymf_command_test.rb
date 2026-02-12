class MyAbymfSystem::MyAbymfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymfSystem::MyAbymfCommand
    assert_equality subject.class, MyAbymfSystem::MyAbymfCommand
  end

end
