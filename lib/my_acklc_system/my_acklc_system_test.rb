class MyAcklcSystem::MyAcklcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklcSystem::MyAcklcSystem
  end

end
