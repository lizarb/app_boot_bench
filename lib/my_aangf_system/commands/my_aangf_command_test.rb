class MyAangfSystem::MyAangfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangfSystem::MyAangfCommand
    assert_equality subject.class, MyAangfSystem::MyAangfCommand
  end

end
