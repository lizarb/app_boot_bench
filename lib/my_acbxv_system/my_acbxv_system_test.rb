class MyAcbxvSystem::MyAcbxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxvSystem::MyAcbxvSystem
  end

end
