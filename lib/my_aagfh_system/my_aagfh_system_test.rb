class MyAagfhSystem::MyAagfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfhSystem::MyAagfhSystem
  end

end
