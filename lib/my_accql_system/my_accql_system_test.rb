class MyAccqlSystem::MyAccqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqlSystem::MyAccqlSystem
  end

end
