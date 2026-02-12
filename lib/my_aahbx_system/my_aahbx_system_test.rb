class MyAahbxSystem::MyAahbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbxSystem::MyAahbxSystem
  end

end
