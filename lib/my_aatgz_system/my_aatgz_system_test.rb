class MyAatgzSystem::MyAatgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgzSystem::MyAatgzSystem
  end

end
