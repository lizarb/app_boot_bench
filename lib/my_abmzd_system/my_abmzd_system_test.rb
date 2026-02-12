class MyAbmzdSystem::MyAbmzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzdSystem::MyAbmzdSystem
  end

end
