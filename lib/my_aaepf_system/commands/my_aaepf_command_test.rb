class MyAaepfSystem::MyAaepfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepfSystem::MyAaepfCommand
    assert_equality subject.class, MyAaepfSystem::MyAaepfCommand
  end

end
