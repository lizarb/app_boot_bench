class MyAbyzxSystem::MyAbyzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzxSystem::MyAbyzxSystem
  end

end
