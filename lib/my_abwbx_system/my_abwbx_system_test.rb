class MyAbwbxSystem::MyAbwbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbxSystem::MyAbwbxSystem
  end

end
