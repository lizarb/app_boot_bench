class MyAaepjSystem::MyAaepjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepjSystem::MyAaepjCommand
    assert_equality subject.class, MyAaepjSystem::MyAaepjCommand
  end

end
