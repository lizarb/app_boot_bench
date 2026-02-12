class MyAbpifSystem::MyAbpifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpifSystem::MyAbpifSystem
  end

end
