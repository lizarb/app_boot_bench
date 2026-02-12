class MyAbybsSystem::MyAbybsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybsSystem::MyAbybsSystem
  end

end
