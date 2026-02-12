class MyActmcSystem::MyActmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmcSystem::MyActmcSystem
  end

end
