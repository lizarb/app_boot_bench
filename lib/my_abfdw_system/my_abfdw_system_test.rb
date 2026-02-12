class MyAbfdwSystem::MyAbfdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdwSystem::MyAbfdwSystem
  end

end
