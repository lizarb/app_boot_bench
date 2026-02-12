class MyAbmbuSystem::MyAbmbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbuSystem::MyAbmbuSystem
  end

end
