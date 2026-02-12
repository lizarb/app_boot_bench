class MyAbpcnSystem::MyAbpcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcnSystem::MyAbpcnSystem
  end

end
