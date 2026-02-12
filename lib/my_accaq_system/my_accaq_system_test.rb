class MyAccaqSystem::MyAccaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccaqSystem::MyAccaqSystem
  end

end
