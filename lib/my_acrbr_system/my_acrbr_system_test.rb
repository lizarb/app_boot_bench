class MyAcrbrSystem::MyAcrbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbrSystem::MyAcrbrSystem
  end

end
