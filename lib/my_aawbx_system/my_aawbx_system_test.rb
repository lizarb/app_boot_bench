class MyAawbxSystem::MyAawbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbxSystem::MyAawbxSystem
  end

end
