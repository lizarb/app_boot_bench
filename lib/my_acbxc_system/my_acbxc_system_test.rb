class MyAcbxcSystem::MyAcbxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxcSystem::MyAcbxcSystem
  end

end
