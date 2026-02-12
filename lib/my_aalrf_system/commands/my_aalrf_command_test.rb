class MyAalrfSystem::MyAalrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrfSystem::MyAalrfCommand
    assert_equality subject.class, MyAalrfSystem::MyAalrfCommand
  end

end
