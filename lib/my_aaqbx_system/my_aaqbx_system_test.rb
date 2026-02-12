class MyAaqbxSystem::MyAaqbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbxSystem::MyAaqbxSystem
  end

end
