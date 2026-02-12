class MyAbabsSystem::MyAbabsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabsSystem::MyAbabsSystem
  end

end
