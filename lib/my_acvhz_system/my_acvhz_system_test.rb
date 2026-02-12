class MyAcvhzSystem::MyAcvhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhzSystem::MyAcvhzSystem
  end

end
