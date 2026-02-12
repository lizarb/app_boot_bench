class MyAcibgSystem::MyAcibgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibgSystem::MyAcibgSystem
  end

end
