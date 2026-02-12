class MyAcniuSystem::MyAcniuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcniuSystem::MyAcniuCommand
    assert_equality subject.class, MyAcniuSystem::MyAcniuCommand
  end

end
