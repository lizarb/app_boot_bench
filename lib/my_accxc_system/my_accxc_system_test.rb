class MyAccxcSystem::MyAccxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxcSystem::MyAccxcSystem
  end

end
