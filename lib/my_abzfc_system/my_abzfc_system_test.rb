class MyAbzfcSystem::MyAbzfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfcSystem::MyAbzfcSystem
  end

end
