class MyAavbzSystem::MyAavbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbzSystem::MyAavbzSystem
  end

end
