class MyAbggrSystem::MyAbggrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggrSystem::MyAbggrSystem
  end

end
