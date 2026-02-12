class MyAcbxaSystem::MyAcbxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxaSystem::MyAcbxaSystem
  end

end
