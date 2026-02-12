class MyAbxopSystem::MyAbxopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxopSystem::MyAbxopSystem
  end

end
