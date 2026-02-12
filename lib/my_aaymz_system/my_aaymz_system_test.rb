class MyAaymzSystem::MyAaymzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymzSystem::MyAaymzSystem
  end

end
