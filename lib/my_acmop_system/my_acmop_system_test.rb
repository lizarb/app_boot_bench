class MyAcmopSystem::MyAcmopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmopSystem::MyAcmopSystem
  end

end
