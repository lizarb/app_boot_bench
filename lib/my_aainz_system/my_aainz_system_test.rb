class MyAainzSystem::MyAainzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainzSystem::MyAainzSystem
  end

end
