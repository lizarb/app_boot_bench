class MyAcikgSystem::MyAcikgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikgSystem::MyAcikgSystem
  end

end
