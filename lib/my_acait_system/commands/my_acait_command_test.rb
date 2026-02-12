class MyAcaitSystem::MyAcaitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaitSystem::MyAcaitCommand
    assert_equality subject.class, MyAcaitSystem::MyAcaitCommand
  end

end
