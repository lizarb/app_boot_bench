class MyAccedSystem::MyAccedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccedSystem::MyAccedSystem
  end

end
