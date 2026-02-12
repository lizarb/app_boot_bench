class MyAafbxSystem::MyAafbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbxSystem::MyAafbxSystem
  end

end
