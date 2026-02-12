class MyAbtvuSystem::MyAbtvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvuSystem::MyAbtvuSystem
  end

end
