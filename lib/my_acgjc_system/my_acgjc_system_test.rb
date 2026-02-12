class MyAcgjcSystem::MyAcgjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjcSystem::MyAcgjcSystem
  end

end
