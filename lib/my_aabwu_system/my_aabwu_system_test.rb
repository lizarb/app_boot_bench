class MyAabwuSystem::MyAabwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwuSystem::MyAabwuSystem
  end

end
