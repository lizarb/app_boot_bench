class MyAcowoSystem::MyAcowoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowoSystem::MyAcowoCommand
    assert_equality subject.class, MyAcowoSystem::MyAcowoCommand
  end

end
