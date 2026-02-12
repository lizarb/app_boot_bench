class MyAbravSystem::MyAbravSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbravSystem::MyAbravSystem
  end

end
