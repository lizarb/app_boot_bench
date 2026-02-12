class MyAbwkuSystem::MyAbwkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkuSystem::MyAbwkuSystem
  end

end
