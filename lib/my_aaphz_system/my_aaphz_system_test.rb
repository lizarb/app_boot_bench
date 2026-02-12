class MyAaphzSystem::MyAaphzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphzSystem::MyAaphzSystem
  end

end
