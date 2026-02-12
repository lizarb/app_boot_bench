class MyAcbxbSystem::MyAcbxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxbSystem::MyAcbxbSystem
  end

end
