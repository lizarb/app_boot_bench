class MyAaomzSystem::MyAaomzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomzSystem::MyAaomzSystem
  end

end
