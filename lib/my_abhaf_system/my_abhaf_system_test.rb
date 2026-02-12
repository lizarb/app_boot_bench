class MyAbhafSystem::MyAbhafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhafSystem::MyAbhafSystem
  end

end
