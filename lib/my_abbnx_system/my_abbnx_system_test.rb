class MyAbbnxSystem::MyAbbnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnxSystem::MyAbbnxSystem
  end

end
