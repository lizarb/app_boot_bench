class MyAbupzSystem::MyAbupzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupzSystem::MyAbupzSystem
  end

end
