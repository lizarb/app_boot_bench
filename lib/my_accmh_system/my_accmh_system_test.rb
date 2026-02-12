class MyAccmhSystem::MyAccmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmhSystem::MyAccmhSystem
  end

end
