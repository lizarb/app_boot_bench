class MyAclfzSystem::MyAclfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfzSystem::MyAclfzSystem
  end

end
