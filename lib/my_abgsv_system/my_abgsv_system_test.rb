class MyAbgsvSystem::MyAbgsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsvSystem::MyAbgsvSystem
  end

end
