class MyAbnxnSystem::MyAbnxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxnSystem::MyAbnxnSystem
  end

end
