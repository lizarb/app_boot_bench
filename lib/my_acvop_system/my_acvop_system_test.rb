class MyAcvopSystem::MyAcvopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvopSystem::MyAcvopSystem
  end

end
