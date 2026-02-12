class MyAbfpzSystem::MyAbfpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpzSystem::MyAbfpzSystem
  end

end
