class MyAbgfnSystem::MyAbgfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfnSystem::MyAbgfnSystem
  end

end
