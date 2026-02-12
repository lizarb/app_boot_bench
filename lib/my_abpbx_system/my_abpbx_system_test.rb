class MyAbpbxSystem::MyAbpbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbxSystem::MyAbpbxSystem
  end

end
