class MyAcbxdSystem::MyAcbxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxdSystem::MyAcbxdSystem
  end

end
