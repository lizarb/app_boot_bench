class MyAbgdbSystem::MyAbgdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdbSystem::MyAbgdbSystem
  end

end
