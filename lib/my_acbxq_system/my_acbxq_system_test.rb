class MyAcbxqSystem::MyAcbxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxqSystem::MyAcbxqSystem
  end

end
