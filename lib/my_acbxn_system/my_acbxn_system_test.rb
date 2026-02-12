class MyAcbxnSystem::MyAcbxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxnSystem::MyAcbxnSystem
  end

end
