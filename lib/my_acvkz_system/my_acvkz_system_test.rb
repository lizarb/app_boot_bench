class MyAcvkzSystem::MyAcvkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkzSystem::MyAcvkzSystem
  end

end
