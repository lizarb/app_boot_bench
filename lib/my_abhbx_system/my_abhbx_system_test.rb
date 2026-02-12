class MyAbhbxSystem::MyAbhbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbxSystem::MyAbhbxSystem
  end

end
