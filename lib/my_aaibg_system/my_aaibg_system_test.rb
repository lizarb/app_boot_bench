class MyAaibgSystem::MyAaibgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibgSystem::MyAaibgSystem
  end

end
