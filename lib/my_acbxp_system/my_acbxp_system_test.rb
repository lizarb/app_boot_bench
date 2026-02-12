class MyAcbxpSystem::MyAcbxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxpSystem::MyAcbxpSystem
  end

end
