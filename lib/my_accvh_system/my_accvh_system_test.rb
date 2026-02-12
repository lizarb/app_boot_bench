class MyAccvhSystem::MyAccvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvhSystem::MyAccvhSystem
  end

end
