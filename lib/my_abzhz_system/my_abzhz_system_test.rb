class MyAbzhzSystem::MyAbzhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhzSystem::MyAbzhzSystem
  end

end
