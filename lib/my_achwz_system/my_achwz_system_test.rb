class MyAchwzSystem::MyAchwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwzSystem::MyAchwzSystem
  end

end
