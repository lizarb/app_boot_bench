class MyAbrbgSystem::MyAbrbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbgSystem::MyAbrbgSystem
  end

end
