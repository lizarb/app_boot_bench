class MyAbglwSystem::MyAbglwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglwSystem::MyAbglwSystem
  end

end
