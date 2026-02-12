class MyAacgzSystem::MyAacgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgzSystem::MyAacgzSystem
  end

end
