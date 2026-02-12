class MyAbdamSystem::MyAbdamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdamSystem::MyAbdamSystem
  end

end
