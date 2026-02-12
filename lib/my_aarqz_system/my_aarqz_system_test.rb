class MyAarqzSystem::MyAarqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqzSystem::MyAarqzSystem
  end

end
