class MyAaphjSystem::MyAaphjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphjSystem::MyAaphjSystem
  end

end
