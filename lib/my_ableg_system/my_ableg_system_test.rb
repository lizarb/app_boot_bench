class MyAblegSystem::MyAblegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblegSystem::MyAblegSystem
  end

end
