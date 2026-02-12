class MyAbjpgSystem::MyAbjpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpgSystem::MyAbjpgSystem
  end

end
