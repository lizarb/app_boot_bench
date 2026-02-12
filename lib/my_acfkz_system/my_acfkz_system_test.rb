class MyAcfkzSystem::MyAcfkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkzSystem::MyAcfkzSystem
  end

end
