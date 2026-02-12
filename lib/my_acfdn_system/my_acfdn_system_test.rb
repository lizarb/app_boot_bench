class MyAcfdnSystem::MyAcfdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdnSystem::MyAcfdnSystem
  end

end
