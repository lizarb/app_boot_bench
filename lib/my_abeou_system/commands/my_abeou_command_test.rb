class MyAbeouSystem::MyAbeouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeouSystem::MyAbeouCommand
    assert_equality subject.class, MyAbeouSystem::MyAbeouCommand
  end

end
