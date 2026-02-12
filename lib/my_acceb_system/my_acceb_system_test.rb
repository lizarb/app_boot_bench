class MyAccebSystem::MyAccebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccebSystem::MyAccebSystem
  end

end
