class MyAcayuSystem::MyAcayuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayuSystem::MyAcayuCommand
    assert_equality subject.class, MyAcayuSystem::MyAcayuCommand
  end

end
