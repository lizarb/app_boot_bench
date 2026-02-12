class MyAaepxSystem::MyAaepxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepxSystem::MyAaepxCommand
    assert_equality subject.class, MyAaepxSystem::MyAaepxCommand
  end

end
