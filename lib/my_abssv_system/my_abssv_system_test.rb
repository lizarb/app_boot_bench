class MyAbssvSystem::MyAbssvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssvSystem::MyAbssvSystem
  end

end
