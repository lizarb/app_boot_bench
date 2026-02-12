class MyAbpjnSystem::MyAbpjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjnSystem::MyAbpjnSystem
  end

end
