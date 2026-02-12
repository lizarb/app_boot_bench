class MyAblbzSystem::MyAblbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbzSystem::MyAblbzSystem
  end

end
