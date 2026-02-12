class MyAcchcSystem::MyAcchcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchcSystem::MyAcchcSystem
  end

end
