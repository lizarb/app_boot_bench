class MyAcegvSystem::MyAcegvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegvSystem::MyAcegvSystem
  end

end
