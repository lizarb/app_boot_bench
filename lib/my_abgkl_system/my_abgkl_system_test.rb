class MyAbgklSystem::MyAbgklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgklSystem::MyAbgklSystem
  end

end
