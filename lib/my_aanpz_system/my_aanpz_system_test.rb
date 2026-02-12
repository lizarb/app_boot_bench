class MyAanpzSystem::MyAanpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpzSystem::MyAanpzSystem
  end

end
