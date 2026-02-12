class MyAanlzSystem::MyAanlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlzSystem::MyAanlzSystem
  end

end
