class MyAcuopSystem::MyAcuopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuopSystem::MyAcuopSystem
  end

end
