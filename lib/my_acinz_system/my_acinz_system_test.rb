class MyAcinzSystem::MyAcinzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinzSystem::MyAcinzSystem
  end

end
