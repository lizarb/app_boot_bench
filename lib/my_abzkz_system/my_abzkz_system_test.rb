class MyAbzkzSystem::MyAbzkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkzSystem::MyAbzkzSystem
  end

end
