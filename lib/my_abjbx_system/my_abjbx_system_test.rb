class MyAbjbxSystem::MyAbjbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbxSystem::MyAbjbxSystem
  end

end
