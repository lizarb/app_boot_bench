class MyAbaceSystem::MyAbaceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaceSystem::MyAbaceSystem
  end

end
