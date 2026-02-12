class MyAbagnSystem::MyAbagnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagnSystem::MyAbagnSystem
  end

end
