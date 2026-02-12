class MyAcbxhSystem::MyAcbxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxhSystem::MyAcbxhSystem
  end

end
