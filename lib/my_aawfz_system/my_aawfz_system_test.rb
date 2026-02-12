class MyAawfzSystem::MyAawfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfzSystem::MyAawfzSystem
  end

end
