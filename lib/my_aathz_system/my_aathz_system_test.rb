class MyAathzSystem::MyAathzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathzSystem::MyAathzSystem
  end

end
