class MyAccatSystem::MyAccatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccatSystem::MyAccatSystem
  end

end
