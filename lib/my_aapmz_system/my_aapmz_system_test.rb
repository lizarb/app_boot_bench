class MyAapmzSystem::MyAapmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmzSystem::MyAapmzSystem
  end

end
