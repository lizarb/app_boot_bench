class MyAcvqzSystem::MyAcvqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqzSystem::MyAcvqzSystem
  end

end
