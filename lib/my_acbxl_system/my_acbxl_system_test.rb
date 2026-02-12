class MyAcbxlSystem::MyAcbxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxlSystem::MyAcbxlSystem
  end

end
