class MyAcihjSystem::MyAcihjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihjSystem::MyAcihjSystem
  end

end
