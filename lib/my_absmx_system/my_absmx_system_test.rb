class MyAbsmxSystem::MyAbsmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmxSystem::MyAbsmxSystem
  end

end
