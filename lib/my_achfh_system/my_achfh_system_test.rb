class MyAchfhSystem::MyAchfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfhSystem::MyAchfhSystem
  end

end
