class MyAbmrxSystem::MyAbmrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrxSystem::MyAbmrxSystem
  end

end
