class MyAamqzSystem::MyAamqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqzSystem::MyAamqzSystem
  end

end
