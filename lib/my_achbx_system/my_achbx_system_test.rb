class MyAchbxSystem::MyAchbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbxSystem::MyAchbxSystem
  end

end
