class MyAblbxSystem::MyAblbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbxSystem::MyAblbxSystem
  end

end
