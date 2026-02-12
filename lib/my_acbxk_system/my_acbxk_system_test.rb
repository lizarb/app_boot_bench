class MyAcbxkSystem::MyAcbxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxkSystem::MyAcbxkSystem
  end

end
