class MyAavwzSystem::MyAavwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwzSystem::MyAavwzSystem
  end

end
