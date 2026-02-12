class MyAcrzySystem::MyAcrzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzySystem::MyAcrzySystem
  end

end
