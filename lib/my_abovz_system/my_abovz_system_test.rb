class MyAbovzSystem::MyAbovzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovzSystem::MyAbovzSystem
  end

end
