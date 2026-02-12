class MyAcaopSystem::MyAcaopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaopSystem::MyAcaopSystem
  end

end
