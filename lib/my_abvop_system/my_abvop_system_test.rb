class MyAbvopSystem::MyAbvopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvopSystem::MyAbvopSystem
  end

end
