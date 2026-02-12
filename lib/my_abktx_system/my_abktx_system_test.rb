class MyAbktxSystem::MyAbktxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktxSystem::MyAbktxSystem
  end

end
