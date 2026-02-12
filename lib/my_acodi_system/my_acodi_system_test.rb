class MyAcodiSystem::MyAcodiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodiSystem::MyAcodiSystem
  end

end
