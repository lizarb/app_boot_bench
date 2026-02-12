class MyAcrssSystem::MyAcrssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrssSystem::MyAcrssSystem
  end

end
