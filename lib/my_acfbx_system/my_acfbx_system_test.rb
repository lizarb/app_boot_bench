class MyAcfbxSystem::MyAcfbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbxSystem::MyAcfbxSystem
  end

end
