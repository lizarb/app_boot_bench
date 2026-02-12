class MyAbpqxSystem::MyAbpqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqxSystem::MyAbpqxSystem
  end

end
