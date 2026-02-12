class MyAcruySystem::MyAcruySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcruySystem::MyAcruySystem
  end

end
