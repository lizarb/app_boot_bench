class MyAanxzSystem::MyAanxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxzSystem::MyAanxzSystem
  end

end
