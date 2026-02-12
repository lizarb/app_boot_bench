class MyAbfhxSystem::MyAbfhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhxSystem::MyAbfhxSystem
  end

end
