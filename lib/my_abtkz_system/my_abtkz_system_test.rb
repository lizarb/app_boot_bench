class MyAbtkzSystem::MyAbtkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkzSystem::MyAbtkzSystem
  end

end
