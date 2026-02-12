class MyAbyerSystem::MyAbyerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyerSystem::MyAbyerSystem
  end

end
