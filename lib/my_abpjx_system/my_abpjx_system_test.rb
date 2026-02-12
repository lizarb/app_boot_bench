class MyAbpjxSystem::MyAbpjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjxSystem::MyAbpjxSystem
  end

end
