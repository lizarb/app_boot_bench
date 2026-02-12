class MyAccfaSystem::MyAccfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfaSystem::MyAccfaSystem
  end

end
