class MyAcomzSystem::MyAcomzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomzSystem::MyAcomzSystem
  end

end
