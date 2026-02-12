class MyAawvfSystem::MyAawvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvfSystem::MyAawvfCommand
    assert_equality subject.class, MyAawvfSystem::MyAawvfCommand
  end

end
