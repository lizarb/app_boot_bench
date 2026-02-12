class MyAcvpzSystem::MyAcvpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpzSystem::MyAcvpzSystem
  end

end
