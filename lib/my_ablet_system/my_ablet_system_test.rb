class MyAbletSystem::MyAbletSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbletSystem::MyAbletSystem
  end

end
