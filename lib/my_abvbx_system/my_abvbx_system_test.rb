class MyAbvbxSystem::MyAbvbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbxSystem::MyAbvbxSystem
  end

end
