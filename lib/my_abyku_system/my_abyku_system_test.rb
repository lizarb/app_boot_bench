class MyAbykuSystem::MyAbykuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykuSystem::MyAbykuSystem
  end

end
