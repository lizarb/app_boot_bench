class MyAbseoSystem::MyAbseoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbseoSystem::MyAbseoSystem
  end

end
