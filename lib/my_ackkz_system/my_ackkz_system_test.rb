class MyAckkzSystem::MyAckkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkzSystem::MyAckkzSystem
  end

end
