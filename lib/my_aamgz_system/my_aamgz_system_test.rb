class MyAamgzSystem::MyAamgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgzSystem::MyAamgzSystem
  end

end
