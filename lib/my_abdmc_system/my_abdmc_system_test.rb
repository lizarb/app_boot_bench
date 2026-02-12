class MyAbdmcSystem::MyAbdmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmcSystem::MyAbdmcSystem
  end

end
