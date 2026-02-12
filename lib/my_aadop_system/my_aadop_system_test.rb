class MyAadopSystem::MyAadopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadopSystem::MyAadopSystem
  end

end
