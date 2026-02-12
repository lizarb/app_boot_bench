class MyAbfkxSystem::MyAbfkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkxSystem::MyAbfkxSystem
  end

end
