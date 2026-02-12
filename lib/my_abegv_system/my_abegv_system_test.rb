class MyAbegvSystem::MyAbegvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegvSystem::MyAbegvSystem
  end

end
