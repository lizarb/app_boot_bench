class MyAbqmxSystem::MyAbqmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmxSystem::MyAbqmxSystem
  end

end
