class MyAbpsvSystem::MyAbpsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsvSystem::MyAbpsvSystem
  end

end
