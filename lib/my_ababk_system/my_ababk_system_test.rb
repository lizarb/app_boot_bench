class MyAbabkSystem::MyAbabkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabkSystem::MyAbabkSystem
  end

end
