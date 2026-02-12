class MyAboyxSystem::MyAboyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyxSystem::MyAboyxSystem
  end

end
