class MyAaevzSystem::MyAaevzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevzSystem::MyAaevzSystem
  end

end
