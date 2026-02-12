class MyAbmdiSystem::MyAbmdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdiSystem::MyAbmdiSystem
  end

end
