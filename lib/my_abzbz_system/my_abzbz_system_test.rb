class MyAbzbzSystem::MyAbzbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbzSystem::MyAbzbzSystem
  end

end
