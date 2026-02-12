class MyAadjzSystem::MyAadjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjzSystem::MyAadjzSystem
  end

end
