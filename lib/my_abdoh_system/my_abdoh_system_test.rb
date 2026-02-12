class MyAbdohSystem::MyAbdohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdohSystem::MyAbdohSystem
  end

end
