class MyAbwdiSystem::MyAbwdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdiSystem::MyAbwdiSystem
  end

end
