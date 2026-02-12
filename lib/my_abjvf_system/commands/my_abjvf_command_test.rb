class MyAbjvfSystem::MyAbjvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvfSystem::MyAbjvfCommand
    assert_equality subject.class, MyAbjvfSystem::MyAbjvfCommand
  end

end
