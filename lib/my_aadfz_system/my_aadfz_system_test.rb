class MyAadfzSystem::MyAadfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfzSystem::MyAadfzSystem
  end

end
