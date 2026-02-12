class MyAbhojSystem::MyAbhojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhojSystem::MyAbhojSystem
  end

end
