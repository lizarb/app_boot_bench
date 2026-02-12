class MyAaepgSystem::MyAaepgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepgSystem::MyAaepgCommand
    assert_equality subject.class, MyAaepgSystem::MyAaepgCommand
  end

end
