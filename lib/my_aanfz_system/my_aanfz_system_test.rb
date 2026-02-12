class MyAanfzSystem::MyAanfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfzSystem::MyAanfzSystem
  end

end
