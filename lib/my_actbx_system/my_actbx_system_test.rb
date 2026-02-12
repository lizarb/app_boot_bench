class MyActbxSystem::MyActbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbxSystem::MyActbxSystem
  end

end
