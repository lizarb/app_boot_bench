class MyAaifzSystem::MyAaifzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifzSystem::MyAaifzSystem
  end

end
