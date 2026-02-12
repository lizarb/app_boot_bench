class MyAbpfzSystem::MyAbpfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfzSystem::MyAbpfzSystem
  end

end
