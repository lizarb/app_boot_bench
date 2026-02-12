class MyAcguaSystem::MyAcguaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguaSystem::MyAcguaSystem
  end

end
