class MyAbcbxSystem::MyAbcbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbxSystem::MyAbcbxSystem
  end

end
