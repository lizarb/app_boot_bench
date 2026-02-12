class MyAaepzSystem::MyAaepzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepzSystem::MyAaepzSystem
  end

end
