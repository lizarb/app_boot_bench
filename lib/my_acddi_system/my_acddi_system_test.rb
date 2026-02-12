class MyAcddiSystem::MyAcddiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddiSystem::MyAcddiSystem
  end

end
