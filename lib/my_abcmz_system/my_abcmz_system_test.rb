class MyAbcmzSystem::MyAbcmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmzSystem::MyAbcmzSystem
  end

end
