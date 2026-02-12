class MyAavkzSystem::MyAavkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkzSystem::MyAavkzSystem
  end

end
