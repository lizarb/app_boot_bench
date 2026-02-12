class MyAaskzSystem::MyAaskzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskzSystem::MyAaskzSystem
  end

end
