class MyAccsfSystem::MyAccsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsfSystem::MyAccsfSystem
  end

end
