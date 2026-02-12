class MyAasjzSystem::MyAasjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjzSystem::MyAasjzSystem
  end

end
