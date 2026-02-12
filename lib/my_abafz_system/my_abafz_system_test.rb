class MyAbafzSystem::MyAbafzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafzSystem::MyAbafzSystem
  end

end
