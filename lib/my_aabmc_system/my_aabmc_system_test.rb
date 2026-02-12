class MyAabmcSystem::MyAabmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmcSystem::MyAabmcSystem
  end

end
