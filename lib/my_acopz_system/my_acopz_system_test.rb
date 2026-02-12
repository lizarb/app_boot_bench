class MyAcopzSystem::MyAcopzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopzSystem::MyAcopzSystem
  end

end
