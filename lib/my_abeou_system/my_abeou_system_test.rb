class MyAbeouSystem::MyAbeouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeouSystem::MyAbeouSystem
  end

end
