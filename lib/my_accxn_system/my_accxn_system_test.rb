class MyAccxnSystem::MyAccxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxnSystem::MyAccxnSystem
  end

end
