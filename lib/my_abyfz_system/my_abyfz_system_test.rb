class MyAbyfzSystem::MyAbyfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfzSystem::MyAbyfzSystem
  end

end
