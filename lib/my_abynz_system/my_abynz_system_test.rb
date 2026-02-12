class MyAbynzSystem::MyAbynzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynzSystem::MyAbynzSystem
  end

end
