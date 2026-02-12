class MyAbrlgSystem::MyAbrlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlgSystem::MyAbrlgSystem
  end

end
