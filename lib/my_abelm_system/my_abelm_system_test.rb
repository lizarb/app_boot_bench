class MyAbelmSystem::MyAbelmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelmSystem::MyAbelmSystem
  end

end
