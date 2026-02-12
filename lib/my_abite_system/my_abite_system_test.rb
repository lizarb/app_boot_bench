class MyAbiteSystem::MyAbiteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiteSystem::MyAbiteSystem
  end

end
