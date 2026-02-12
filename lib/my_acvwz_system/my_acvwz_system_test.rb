class MyAcvwzSystem::MyAcvwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwzSystem::MyAcvwzSystem
  end

end
