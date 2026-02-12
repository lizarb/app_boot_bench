class MyAaonzSystem::MyAaonzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonzSystem::MyAaonzSystem
  end

end
