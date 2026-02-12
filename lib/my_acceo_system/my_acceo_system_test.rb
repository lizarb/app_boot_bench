class MyAcceoSystem::MyAcceoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcceoSystem::MyAcceoSystem
  end

end
