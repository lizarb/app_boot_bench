class MyAbpcaSystem::MyAbpcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcaSystem::MyAbpcaSystem
  end

end
