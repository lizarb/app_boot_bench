class MyAbglqSystem::MyAbglqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglqSystem::MyAbglqSystem
  end

end
