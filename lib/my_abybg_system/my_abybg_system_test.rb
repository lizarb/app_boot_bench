class MyAbybgSystem::MyAbybgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybgSystem::MyAbybgSystem
  end

end
