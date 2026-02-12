class MyAanqzSystem::MyAanqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqzSystem::MyAanqzSystem
  end

end
