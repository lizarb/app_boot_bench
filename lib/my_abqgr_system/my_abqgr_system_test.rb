class MyAbqgrSystem::MyAbqgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgrSystem::MyAbqgrSystem
  end

end
