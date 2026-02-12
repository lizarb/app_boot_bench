class MyAaglzSystem::MyAaglzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglzSystem::MyAaglzSystem
  end

end
