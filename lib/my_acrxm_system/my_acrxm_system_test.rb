class MyAcrxmSystem::MyAcrxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxmSystem::MyAcrxmSystem
  end

end
