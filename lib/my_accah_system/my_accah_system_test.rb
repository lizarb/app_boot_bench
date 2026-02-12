class MyAccahSystem::MyAccahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccahSystem::MyAccahSystem
  end

end
