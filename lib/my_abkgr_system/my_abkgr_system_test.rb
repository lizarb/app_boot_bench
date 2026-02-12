class MyAbkgrSystem::MyAbkgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgrSystem::MyAbkgrSystem
  end

end
