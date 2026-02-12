class MyAaepbSystem::MyAaepbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepbSystem::MyAaepbCommand
    assert_equality subject.class, MyAaepbSystem::MyAaepbCommand
  end

end
