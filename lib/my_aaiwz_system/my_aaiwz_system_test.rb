class MyAaiwzSystem::MyAaiwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwzSystem::MyAaiwzSystem
  end

end
