class MyAcpmzSystem::MyAcpmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmzSystem::MyAcpmzSystem
  end

end
