class MyAbpcgSystem::MyAbpcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcgSystem::MyAbpcgSystem
  end

end
