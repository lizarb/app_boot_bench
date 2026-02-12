class MyAccpdSystem::MyAccpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpdSystem::MyAccpdSystem
  end

end
