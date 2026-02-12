class MyAaepzSystem::MyAaepzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepzSystem::MyAaepzCommand
    assert_equality subject.class, MyAaepzSystem::MyAaepzCommand
  end

end
