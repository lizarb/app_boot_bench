class MyAatbxSystem::MyAatbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbxSystem::MyAatbxSystem
  end

end
