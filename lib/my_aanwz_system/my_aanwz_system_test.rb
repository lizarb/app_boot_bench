class MyAanwzSystem::MyAanwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwzSystem::MyAanwzSystem
  end

end
