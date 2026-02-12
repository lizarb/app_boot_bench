class MyAbozwSystem::MyAbozwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozwSystem::MyAbozwSystem
  end

end
