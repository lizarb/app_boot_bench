class MyAbpvnSystem::MyAbpvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvnSystem::MyAbpvnSystem
  end

end
