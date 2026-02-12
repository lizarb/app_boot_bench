class MyAbglzSystem::MyAbglzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglzSystem::MyAbglzSystem
  end

end
