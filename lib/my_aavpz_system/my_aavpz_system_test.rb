class MyAavpzSystem::MyAavpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpzSystem::MyAavpzSystem
  end

end
