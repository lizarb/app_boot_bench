class MyAaybzSystem::MyAaybzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybzSystem::MyAaybzSystem
  end

end
