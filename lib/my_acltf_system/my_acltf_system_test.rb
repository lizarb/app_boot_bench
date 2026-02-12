class MyAcltfSystem::MyAcltfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltfSystem::MyAcltfSystem
  end

end
