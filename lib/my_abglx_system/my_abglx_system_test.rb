class MyAbglxSystem::MyAbglxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglxSystem::MyAbglxSystem
  end

end
