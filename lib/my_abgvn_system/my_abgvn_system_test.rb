class MyAbgvnSystem::MyAbgvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvnSystem::MyAbgvnSystem
  end

end
