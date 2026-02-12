class MyAbchzSystem::MyAbchzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchzSystem::MyAbchzSystem
  end

end
