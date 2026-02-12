class MyAarhfSystem::MyAarhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhfSystem::MyAarhfCommand
    assert_equality subject.class, MyAarhfSystem::MyAarhfCommand
  end

end
