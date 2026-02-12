class MyAcgbxSystem::MyAcgbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbxSystem::MyAcgbxSystem
  end

end
