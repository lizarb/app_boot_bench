class MyAcrmdSystem::MyAcrmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmdSystem::MyAcrmdSystem
  end

end
