class MyAbmvuSystem::MyAbmvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvuSystem::MyAbmvuSystem
  end

end
