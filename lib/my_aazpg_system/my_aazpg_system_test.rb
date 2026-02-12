class MyAazpgSystem::MyAazpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpgSystem::MyAazpgSystem
  end

end
