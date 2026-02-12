class MyAbklcSystem::MyAbklcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklcSystem::MyAbklcSystem
  end

end
