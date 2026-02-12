class MyAalegSystem::MyAalegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalegSystem::MyAalegSystem
  end

end
