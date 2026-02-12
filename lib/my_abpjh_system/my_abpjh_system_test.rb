class MyAbpjhSystem::MyAbpjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjhSystem::MyAbpjhSystem
  end

end
