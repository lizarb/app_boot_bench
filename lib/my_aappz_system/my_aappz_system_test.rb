class MyAappzSystem::MyAappzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappzSystem::MyAappzSystem
  end

end
