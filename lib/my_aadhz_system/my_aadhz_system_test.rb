class MyAadhzSystem::MyAadhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhzSystem::MyAadhzSystem
  end

end
