class MyAcrclSystem::MyAcrclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrclSystem::MyAcrclSystem
  end

end
