class MyAafpzSystem::MyAafpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpzSystem::MyAafpzSystem
  end

end
