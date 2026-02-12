class MyAcmtlSystem::MyAcmtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtlSystem::MyAcmtlSystem
  end

end
