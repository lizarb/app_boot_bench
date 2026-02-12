class MyAcahzSystem::MyAcahzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahzSystem::MyAcahzSystem
  end

end
