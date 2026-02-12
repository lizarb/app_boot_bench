class MyAbhejSystem::MyAbhejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhejSystem::MyAbhejSystem
  end

end
