class MyAbwrxSystem::MyAbwrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrxSystem::MyAbwrxSystem
  end

end
