class MyAaapzSystem::MyAaapzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapzSystem::MyAaapzSystem
  end

end
