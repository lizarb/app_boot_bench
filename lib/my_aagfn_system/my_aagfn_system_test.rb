class MyAagfnSystem::MyAagfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfnSystem::MyAagfnSystem
  end

end
