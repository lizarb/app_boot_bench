class MyAalfzSystem::MyAalfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfzSystem::MyAalfzSystem
  end

end
