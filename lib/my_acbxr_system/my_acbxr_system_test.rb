class MyAcbxrSystem::MyAcbxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxrSystem::MyAcbxrSystem
  end

end
