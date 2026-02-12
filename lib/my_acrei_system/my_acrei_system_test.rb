class MyAcreiSystem::MyAcreiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcreiSystem::MyAcreiSystem
  end

end
