class MyAcnlzSystem::MyAcnlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlzSystem::MyAcnlzSystem
  end

end
