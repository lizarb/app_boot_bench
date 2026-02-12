class MyAbcjnSystem::MyAbcjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjnSystem::MyAbcjnSystem
  end

end
