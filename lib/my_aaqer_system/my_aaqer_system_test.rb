class MyAaqerSystem::MyAaqerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqerSystem::MyAaqerSystem
  end

end
