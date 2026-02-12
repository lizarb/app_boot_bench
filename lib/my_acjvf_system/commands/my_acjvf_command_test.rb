class MyAcjvfSystem::MyAcjvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvfSystem::MyAcjvfCommand
    assert_equality subject.class, MyAcjvfSystem::MyAcjvfCommand
  end

end
