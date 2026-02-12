class MyAcrydSystem::MyAcrydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrydSystem::MyAcrydSystem
  end

end
