class MyAbgqnSystem::MyAbgqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqnSystem::MyAbgqnSystem
  end

end
