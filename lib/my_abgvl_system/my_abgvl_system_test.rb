class MyAbgvlSystem::MyAbgvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvlSystem::MyAbgvlSystem
  end

end
