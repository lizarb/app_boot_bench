class MyAccecSystem::MyAccecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccecSystem::MyAccecSystem
  end

end
