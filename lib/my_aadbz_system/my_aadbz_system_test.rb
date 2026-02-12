class MyAadbzSystem::MyAadbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbzSystem::MyAadbzSystem
  end

end
