class MyAavgzSystem::MyAavgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgzSystem::MyAavgzSystem
  end

end
