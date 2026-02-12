class MyAccjhSystem::MyAccjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjhSystem::MyAccjhSystem
  end

end
