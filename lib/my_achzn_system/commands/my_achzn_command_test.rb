class MyAchznSystem::MyAchznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchznSystem::MyAchznCommand
    assert_equality subject.class, MyAchznSystem::MyAchznCommand
  end

end
