class MyAbydiSystem::MyAbydiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydiSystem::MyAbydiSystem
  end

end
