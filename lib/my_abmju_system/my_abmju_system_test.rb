class MyAbmjuSystem::MyAbmjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjuSystem::MyAbmjuSystem
  end

end
