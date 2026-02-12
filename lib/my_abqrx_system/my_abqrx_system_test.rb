class MyAbqrxSystem::MyAbqrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrxSystem::MyAbqrxSystem
  end

end
