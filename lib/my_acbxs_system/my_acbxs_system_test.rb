class MyAcbxsSystem::MyAcbxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxsSystem::MyAcbxsSystem
  end

end
