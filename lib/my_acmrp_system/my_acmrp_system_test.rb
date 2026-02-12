class MyAcmrpSystem::MyAcmrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrpSystem::MyAcmrpSystem
  end

end
