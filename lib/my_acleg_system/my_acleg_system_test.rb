class MyAclegSystem::MyAclegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclegSystem::MyAclegSystem
  end

end
