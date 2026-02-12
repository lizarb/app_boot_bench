class MyAbzrxSystem::MyAbzrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrxSystem::MyAbzrxSystem
  end

end
