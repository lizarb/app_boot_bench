class MyAbdfzSystem::MyAbdfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfzSystem::MyAbdfzSystem
  end

end
