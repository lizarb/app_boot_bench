class MyAaehzSystem::MyAaehzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehzSystem::MyAaehzSystem
  end

end
