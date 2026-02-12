class MyAabwsSystem::MyAabwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwsSystem::MyAabwsSystem
  end

end
