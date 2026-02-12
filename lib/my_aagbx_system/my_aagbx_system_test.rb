class MyAagbxSystem::MyAagbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbxSystem::MyAagbxSystem
  end

end
