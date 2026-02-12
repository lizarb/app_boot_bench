class MyAbaqxSystem::MyAbaqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqxSystem::MyAbaqxSystem
  end

end
