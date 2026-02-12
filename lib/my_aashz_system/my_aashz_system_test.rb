class MyAashzSystem::MyAashzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashzSystem::MyAashzSystem
  end

end
