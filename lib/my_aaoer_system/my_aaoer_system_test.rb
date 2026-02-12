class MyAaoerSystem::MyAaoerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoerSystem::MyAaoerSystem
  end

end
