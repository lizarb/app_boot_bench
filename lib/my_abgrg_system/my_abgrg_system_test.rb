class MyAbgrgSystem::MyAbgrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrgSystem::MyAbgrgSystem
  end

end
