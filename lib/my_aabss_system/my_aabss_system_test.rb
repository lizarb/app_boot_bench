class MyAabssSystem::MyAabssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabssSystem::MyAabssSystem
  end

end
