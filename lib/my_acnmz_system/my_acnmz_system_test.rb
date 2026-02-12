class MyAcnmzSystem::MyAcnmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmzSystem::MyAcnmzSystem
  end

end
