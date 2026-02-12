class MyAcnbxSystem::MyAcnbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbxSystem::MyAcnbxSystem
  end

end
