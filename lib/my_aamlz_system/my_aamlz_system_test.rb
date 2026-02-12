class MyAamlzSystem::MyAamlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlzSystem::MyAamlzSystem
  end

end
