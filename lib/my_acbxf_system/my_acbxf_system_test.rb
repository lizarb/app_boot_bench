class MyAcbxfSystem::MyAcbxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxfSystem::MyAcbxfSystem
  end

end
