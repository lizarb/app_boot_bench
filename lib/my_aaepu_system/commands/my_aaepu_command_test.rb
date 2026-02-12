class MyAaepuSystem::MyAaepuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepuSystem::MyAaepuCommand
    assert_equality subject.class, MyAaepuSystem::MyAaepuCommand
  end

end
