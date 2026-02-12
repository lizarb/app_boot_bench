class MyAaijzSystem::MyAaijzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijzSystem::MyAaijzSystem
  end

end
