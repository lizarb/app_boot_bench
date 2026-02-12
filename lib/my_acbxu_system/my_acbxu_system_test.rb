class MyAcbxuSystem::MyAcbxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxuSystem::MyAcbxuSystem
  end

end
