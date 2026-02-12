class MyAagqnSystem::MyAagqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqnSystem::MyAagqnSystem
  end

end
