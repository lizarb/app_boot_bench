class MyAcrxdSystem::MyAcrxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxdSystem::MyAcrxdSystem
  end

end
