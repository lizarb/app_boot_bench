class MyAcartSystem::MyAcartSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcartSystem::MyAcartSystem
  end

end
