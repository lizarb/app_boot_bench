class MyAagfgSystem::MyAagfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfgSystem::MyAagfgSystem
  end

end
