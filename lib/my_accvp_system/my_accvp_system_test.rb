class MyAccvpSystem::MyAccvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvpSystem::MyAccvpSystem
  end

end
