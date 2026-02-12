class MyAbtheSystem::MyAbtheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtheSystem::MyAbtheSystem
  end

end
