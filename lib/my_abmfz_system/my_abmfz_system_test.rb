class MyAbmfzSystem::MyAbmfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfzSystem::MyAbmfzSystem
  end

end
