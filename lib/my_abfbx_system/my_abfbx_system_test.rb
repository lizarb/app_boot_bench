class MyAbfbxSystem::MyAbfbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbxSystem::MyAbfbxSystem
  end

end
