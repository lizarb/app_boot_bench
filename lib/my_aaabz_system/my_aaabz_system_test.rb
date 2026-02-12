class MyAaabzSystem::MyAaabzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabzSystem::MyAaabzSystem
  end

end
