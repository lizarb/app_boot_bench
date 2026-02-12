class MyAatzjSystem::MyAatzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzjSystem::MyAatzjCommand
    assert_equality subject.class, MyAatzjSystem::MyAatzjCommand
  end

end
