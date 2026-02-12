class MyAafmzSystem::MyAafmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmzSystem::MyAafmzSystem
  end

end
