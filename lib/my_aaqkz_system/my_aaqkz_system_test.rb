class MyAaqkzSystem::MyAaqkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkzSystem::MyAaqkzSystem
  end

end
