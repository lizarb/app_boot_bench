class MyAcblzSystem::MyAcblzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblzSystem::MyAcblzSystem
  end

end
