class MyAabifSystem::MyAabifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabifSystem::MyAabifSystem
  end

end
