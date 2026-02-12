class MyAaukzSystem::MyAaukzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukzSystem::MyAaukzSystem
  end

end
