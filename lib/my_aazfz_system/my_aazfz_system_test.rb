class MyAazfzSystem::MyAazfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfzSystem::MyAazfzSystem
  end

end
