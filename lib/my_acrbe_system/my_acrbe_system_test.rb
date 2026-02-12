class MyAcrbeSystem::MyAcrbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbeSystem::MyAcrbeSystem
  end

end
