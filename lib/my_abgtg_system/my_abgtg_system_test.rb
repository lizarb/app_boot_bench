class MyAbgtgSystem::MyAbgtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtgSystem::MyAbgtgSystem
  end

end
