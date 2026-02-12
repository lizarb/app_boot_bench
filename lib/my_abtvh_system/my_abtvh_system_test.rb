class MyAbtvhSystem::MyAbtvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvhSystem::MyAbtvhSystem
  end

end
