class MyAccpsSystem::MyAccpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpsSystem::MyAccpsSystem
  end

end
