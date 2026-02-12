class MyAcrznSystem::MyAcrznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrznSystem::MyAcrznSystem
  end

end
