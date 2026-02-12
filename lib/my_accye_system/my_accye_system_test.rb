class MyAccyeSystem::MyAccyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyeSystem::MyAccyeSystem
  end

end
