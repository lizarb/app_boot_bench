class MyAbmblSystem::MyAbmblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmblSystem::MyAbmblSystem
  end

end
