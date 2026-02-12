class MyAakbxSystem::MyAakbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbxSystem::MyAakbxSystem
  end

end
