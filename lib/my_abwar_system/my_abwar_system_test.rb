class MyAbwarSystem::MyAbwarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwarSystem::MyAbwarSystem
  end

end
