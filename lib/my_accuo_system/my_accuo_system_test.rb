class MyAccuoSystem::MyAccuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuoSystem::MyAccuoSystem
  end

end
