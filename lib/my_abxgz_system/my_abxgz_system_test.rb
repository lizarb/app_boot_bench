class MyAbxgzSystem::MyAbxgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgzSystem::MyAbxgzSystem
  end

end
