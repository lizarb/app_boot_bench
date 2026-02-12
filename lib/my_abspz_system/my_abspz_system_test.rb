class MyAbspzSystem::MyAbspzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspzSystem::MyAbspzSystem
  end

end
