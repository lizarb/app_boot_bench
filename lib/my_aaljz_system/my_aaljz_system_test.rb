class MyAaljzSystem::MyAaljzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljzSystem::MyAaljzSystem
  end

end
