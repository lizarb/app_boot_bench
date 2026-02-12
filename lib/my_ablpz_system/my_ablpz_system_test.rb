class MyAblpzSystem::MyAblpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpzSystem::MyAblpzSystem
  end

end
