class MyAbgpzSystem::MyAbgpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpzSystem::MyAbgpzSystem
  end

end
