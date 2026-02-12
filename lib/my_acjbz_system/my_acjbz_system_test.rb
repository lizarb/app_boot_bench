class MyAcjbzSystem::MyAcjbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbzSystem::MyAcjbzSystem
  end

end
