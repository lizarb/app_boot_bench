class MyAagbzSystem::MyAagbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbzSystem::MyAagbzSystem
  end

end
