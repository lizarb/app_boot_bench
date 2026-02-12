class MyAacqzSystem::MyAacqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqzSystem::MyAacqzSystem
  end

end
