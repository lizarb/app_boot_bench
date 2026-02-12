class MyAcrtoSystem::MyAcrtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtoSystem::MyAcrtoSystem
  end

end
