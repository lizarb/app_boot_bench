class MyAaekzSystem::MyAaekzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekzSystem::MyAaekzSystem
  end

end
