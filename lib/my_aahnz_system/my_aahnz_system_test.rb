class MyAahnzSystem::MyAahnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnzSystem::MyAahnzSystem
  end

end
