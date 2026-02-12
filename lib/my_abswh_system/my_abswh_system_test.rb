class MyAbswhSystem::MyAbswhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswhSystem::MyAbswhSystem
  end

end
