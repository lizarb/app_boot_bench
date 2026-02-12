class MyAaaixSystem::MyAaaixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaixSystem::MyAaaixCommand
    assert_equality subject.class, MyAaaixSystem::MyAaaixCommand
  end

end
