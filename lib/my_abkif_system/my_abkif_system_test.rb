class MyAbkifSystem::MyAbkifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkifSystem::MyAbkifSystem
  end

end
