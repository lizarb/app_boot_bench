class MyAcvlzSystem::MyAcvlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlzSystem::MyAcvlzSystem
  end

end
