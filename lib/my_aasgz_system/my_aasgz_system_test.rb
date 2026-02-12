class MyAasgzSystem::MyAasgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgzSystem::MyAasgzSystem
  end

end
