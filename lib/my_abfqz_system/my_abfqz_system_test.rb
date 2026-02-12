class MyAbfqzSystem::MyAbfqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqzSystem::MyAbfqzSystem
  end

end
