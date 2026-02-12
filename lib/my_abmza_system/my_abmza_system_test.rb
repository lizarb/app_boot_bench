class MyAbmzaSystem::MyAbmzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzaSystem::MyAbmzaSystem
  end

end
