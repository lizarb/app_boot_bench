class MyAanjzSystem::MyAanjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjzSystem::MyAanjzSystem
  end

end
