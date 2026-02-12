class MyAccipSystem::MyAccipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccipSystem::MyAccipSystem
  end

end
