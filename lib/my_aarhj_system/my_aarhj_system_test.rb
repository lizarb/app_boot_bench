class MyAarhjSystem::MyAarhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhjSystem::MyAarhjSystem
  end

end
