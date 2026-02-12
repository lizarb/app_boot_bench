class MyAbwbrSystem::MyAbwbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbrSystem::MyAbwbrSystem
  end

end
