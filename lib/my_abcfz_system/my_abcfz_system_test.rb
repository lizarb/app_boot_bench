class MyAbcfzSystem::MyAbcfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfzSystem::MyAbcfzSystem
  end

end
