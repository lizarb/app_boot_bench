class MyAakgzSystem::MyAakgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgzSystem::MyAakgzSystem
  end

end
