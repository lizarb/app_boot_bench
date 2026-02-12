class MyAbolzSystem::MyAbolzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolzSystem::MyAbolzSystem
  end

end
