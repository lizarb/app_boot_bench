class MyAbzopSystem::MyAbzopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzopSystem::MyAbzopSystem
  end

end
