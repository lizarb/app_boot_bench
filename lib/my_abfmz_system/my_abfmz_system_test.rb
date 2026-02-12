class MyAbfmzSystem::MyAbfmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmzSystem::MyAbfmzSystem
  end

end
