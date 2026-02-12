class MyAbiqxSystem::MyAbiqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqxSystem::MyAbiqxSystem
  end

end
