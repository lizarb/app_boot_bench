class MyAarpzSystem::MyAarpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpzSystem::MyAarpzSystem
  end

end
