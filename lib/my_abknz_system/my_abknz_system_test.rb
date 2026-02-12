class MyAbknzSystem::MyAbknzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknzSystem::MyAbknzSystem
  end

end
