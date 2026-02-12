class MyAacbzSystem::MyAacbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbzSystem::MyAacbzSystem
  end

end
