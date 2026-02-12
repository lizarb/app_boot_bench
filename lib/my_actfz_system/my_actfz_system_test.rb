class MyActfzSystem::MyActfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfzSystem::MyActfzSystem
  end

end
