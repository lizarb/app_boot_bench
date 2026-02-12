class MyAallzSystem::MyAallzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallzSystem::MyAallzSystem
  end

end
