class MyAajbxSystem::MyAajbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbxSystem::MyAajbxSystem
  end

end
