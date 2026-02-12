class MyAalrkSystem::MyAalrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrkSystem::MyAalrkCommand
    assert_equality subject.class, MyAalrkSystem::MyAalrkCommand
  end

end
