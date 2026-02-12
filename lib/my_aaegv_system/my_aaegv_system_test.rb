class MyAaegvSystem::MyAaegvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegvSystem::MyAaegvSystem
  end

end
