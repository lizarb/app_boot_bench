class MyAccqeSystem::MyAccqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqeSystem::MyAccqeSystem
  end

end
