class MyAccgsSystem::MyAccgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgsSystem::MyAccgsSystem
  end

end
