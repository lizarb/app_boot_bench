class MyAcfcnSystem::MyAcfcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcnSystem::MyAcfcnSystem
  end

end
