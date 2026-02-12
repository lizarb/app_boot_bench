class MyAacvzSystem::MyAacvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvzSystem::MyAacvzSystem
  end

end
