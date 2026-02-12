class MyAcndnSystem::MyAcndnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndnSystem::MyAcndnSystem
  end

end
