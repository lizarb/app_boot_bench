class MyAbobzSystem::MyAbobzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobzSystem::MyAbobzSystem
  end

end
