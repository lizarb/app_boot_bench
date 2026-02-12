class MyAcclkSystem::MyAcclkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclkSystem::MyAcclkSystem
  end

end
