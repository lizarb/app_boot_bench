class MyAccyrSystem::MyAccyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyrSystem::MyAccyrSystem
  end

end
