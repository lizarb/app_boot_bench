class MyAcbxgSystem::MyAcbxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxgSystem::MyAcbxgSystem
  end

end
