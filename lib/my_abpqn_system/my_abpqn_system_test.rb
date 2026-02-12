class MyAbpqnSystem::MyAbpqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqnSystem::MyAbpqnSystem
  end

end
