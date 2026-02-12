class MyAbzmmSystem::MyAbzmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmmSystem::MyAbzmmSystem
  end

end
