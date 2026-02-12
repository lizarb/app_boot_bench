class MyAcnwzSystem::MyAcnwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwzSystem::MyAcnwzSystem
  end

end
