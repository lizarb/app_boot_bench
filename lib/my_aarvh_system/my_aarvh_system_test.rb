class MyAarvhSystem::MyAarvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvhSystem::MyAarvhSystem
  end

end
