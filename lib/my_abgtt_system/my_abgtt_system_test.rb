class MyAbgttSystem::MyAbgttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgttSystem::MyAbgttSystem
  end

end
