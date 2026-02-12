class MyAbzpiSystem::MyAbzpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpiSystem::MyAbzpiSystem
  end

end
