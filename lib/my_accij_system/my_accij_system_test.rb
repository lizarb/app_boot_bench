class MyAccijSystem::MyAccijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccijSystem::MyAccijSystem
  end

end
