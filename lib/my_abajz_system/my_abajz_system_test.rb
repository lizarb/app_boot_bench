class MyAbajzSystem::MyAbajzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajzSystem::MyAbajzSystem
  end

end
