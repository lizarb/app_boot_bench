class MyAbnbxSystem::MyAbnbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbxSystem::MyAbnbxSystem
  end

end
