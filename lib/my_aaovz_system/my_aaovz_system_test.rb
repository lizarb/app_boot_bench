class MyAaovzSystem::MyAaovzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovzSystem::MyAaovzSystem
  end

end
