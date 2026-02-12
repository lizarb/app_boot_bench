class MyAcdkzSystem::MyAcdkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkzSystem::MyAcdkzSystem
  end

end
