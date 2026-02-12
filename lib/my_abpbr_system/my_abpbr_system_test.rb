class MyAbpbrSystem::MyAbpbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbrSystem::MyAbpbrSystem
  end

end
