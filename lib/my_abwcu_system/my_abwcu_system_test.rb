class MyAbwcuSystem::MyAbwcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcuSystem::MyAbwcuSystem
  end

end
