class MyAasvzSystem::MyAasvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvzSystem::MyAasvzSystem
  end

end
