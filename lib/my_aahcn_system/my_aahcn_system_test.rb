class MyAahcnSystem::MyAahcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcnSystem::MyAahcnSystem
  end

end
