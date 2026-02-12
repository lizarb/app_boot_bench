class MyAcctsSystem::MyAcctsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctsSystem::MyAcctsSystem
  end

end
