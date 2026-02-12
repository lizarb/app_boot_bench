class MyAbixzSystem::MyAbixzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixzSystem::MyAbixzSystem
  end

end
