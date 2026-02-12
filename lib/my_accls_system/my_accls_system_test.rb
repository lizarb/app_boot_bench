class MyAcclsSystem::MyAcclsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclsSystem::MyAcclsSystem
  end

end
