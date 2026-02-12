class MyAbmbrSystem::MyAbmbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbrSystem::MyAbmbrSystem
  end

end
