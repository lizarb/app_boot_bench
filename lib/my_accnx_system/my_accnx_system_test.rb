class MyAccnxSystem::MyAccnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnxSystem::MyAccnxSystem
  end

end
