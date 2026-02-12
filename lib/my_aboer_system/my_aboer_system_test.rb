class MyAboerSystem::MyAboerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboerSystem::MyAboerSystem
  end

end
