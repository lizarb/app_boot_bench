class MyAcdbzSystem::MyAcdbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbzSystem::MyAcdbzSystem
  end

end
