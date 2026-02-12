class MyAcrohSystem::MyAcrohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrohSystem::MyAcrohSystem
  end

end
