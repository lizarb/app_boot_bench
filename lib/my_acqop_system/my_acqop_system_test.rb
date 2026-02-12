class MyAcqopSystem::MyAcqopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqopSystem::MyAcqopSystem
  end

end
