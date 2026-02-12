class MyAaaerSystem::MyAaaerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaerSystem::MyAaaerSystem
  end

end
