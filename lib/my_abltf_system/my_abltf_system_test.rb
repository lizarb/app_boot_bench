class MyAbltfSystem::MyAbltfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltfSystem::MyAbltfSystem
  end

end
