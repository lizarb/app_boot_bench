class MyAcmtdSystem::MyAcmtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtdSystem::MyAcmtdSystem
  end

end
