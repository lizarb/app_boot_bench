class MyAbgvaSystem::MyAbgvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvaSystem::MyAbgvaSystem
  end

end
