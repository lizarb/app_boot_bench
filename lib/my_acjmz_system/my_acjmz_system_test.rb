class MyAcjmzSystem::MyAcjmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmzSystem::MyAcjmzSystem
  end

end
