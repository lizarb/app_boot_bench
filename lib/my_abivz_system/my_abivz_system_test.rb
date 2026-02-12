class MyAbivzSystem::MyAbivzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivzSystem::MyAbivzSystem
  end

end
