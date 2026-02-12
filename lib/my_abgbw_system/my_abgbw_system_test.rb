class MyAbgbwSystem::MyAbgbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbwSystem::MyAbgbwSystem
  end

end
