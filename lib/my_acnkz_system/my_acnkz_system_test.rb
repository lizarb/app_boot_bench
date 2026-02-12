class MyAcnkzSystem::MyAcnkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkzSystem::MyAcnkzSystem
  end

end
