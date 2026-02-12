class MyAbvdiSystem::MyAbvdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdiSystem::MyAbvdiSystem
  end

end
