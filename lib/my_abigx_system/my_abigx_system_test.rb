class MyAbigxSystem::MyAbigxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigxSystem::MyAbigxSystem
  end

end
