class MyAcjfzSystem::MyAcjfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfzSystem::MyAcjfzSystem
  end

end
