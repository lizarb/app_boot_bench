class MyAcbbzSystem::MyAcbbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbzSystem::MyAcbbzSystem
  end

end
