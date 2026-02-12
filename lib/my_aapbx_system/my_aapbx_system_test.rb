class MyAapbxSystem::MyAapbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbxSystem::MyAapbxSystem
  end

end
