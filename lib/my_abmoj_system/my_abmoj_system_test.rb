class MyAbmojSystem::MyAbmojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmojSystem::MyAbmojSystem
  end

end
