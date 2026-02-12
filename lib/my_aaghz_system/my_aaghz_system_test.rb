class MyAaghzSystem::MyAaghzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghzSystem::MyAaghzSystem
  end

end
