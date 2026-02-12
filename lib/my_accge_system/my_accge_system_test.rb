class MyAccgeSystem::MyAccgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgeSystem::MyAccgeSystem
  end

end
