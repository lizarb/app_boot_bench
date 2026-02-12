class MyAccxeSystem::MyAccxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxeSystem::MyAccxeSystem
  end

end
