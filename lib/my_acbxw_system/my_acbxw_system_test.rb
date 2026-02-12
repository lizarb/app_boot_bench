class MyAcbxwSystem::MyAcbxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxwSystem::MyAcbxwSystem
  end

end
