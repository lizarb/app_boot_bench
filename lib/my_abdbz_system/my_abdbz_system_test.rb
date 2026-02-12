class MyAbdbzSystem::MyAbdbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbzSystem::MyAbdbzSystem
  end

end
