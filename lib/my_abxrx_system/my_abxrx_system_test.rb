class MyAbxrxSystem::MyAbxrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrxSystem::MyAbxrxSystem
  end

end
