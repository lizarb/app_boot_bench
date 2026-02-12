class MyAatbzSystem::MyAatbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbzSystem::MyAatbzSystem
  end

end
