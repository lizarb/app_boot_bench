class MyAcrshSystem::MyAcrshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrshSystem::MyAcrshSystem
  end

end
