class MyAbhgnSystem::MyAbhgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgnSystem::MyAbhgnSystem
  end

end
