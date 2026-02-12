class MyAbovnSystem::MyAbovnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovnSystem::MyAbovnSystem
  end

end
