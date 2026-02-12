class MyAcjpzSystem::MyAcjpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpzSystem::MyAcjpzSystem
  end

end
