class MyAbnlzSystem::MyAbnlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlzSystem::MyAbnlzSystem
  end

end
