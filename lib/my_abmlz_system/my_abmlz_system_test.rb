class MyAbmlzSystem::MyAbmlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlzSystem::MyAbmlzSystem
  end

end
