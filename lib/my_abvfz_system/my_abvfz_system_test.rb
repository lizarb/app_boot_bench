class MyAbvfzSystem::MyAbvfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfzSystem::MyAbvfzSystem
  end

end
