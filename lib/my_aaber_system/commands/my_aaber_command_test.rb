class MyAaberSystem::MyAaberCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaberSystem::MyAaberCommand
    assert_equality subject.class, MyAaberSystem::MyAaberCommand
  end

end
