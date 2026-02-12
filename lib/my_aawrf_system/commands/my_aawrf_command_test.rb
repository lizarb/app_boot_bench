class MyAawrfSystem::MyAawrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrfSystem::MyAawrfCommand
    assert_equality subject.class, MyAawrfSystem::MyAawrfCommand
  end

end
