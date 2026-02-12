class MyAcbxmSystem::MyAcbxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxmSystem::MyAcbxmSystem
  end

end
