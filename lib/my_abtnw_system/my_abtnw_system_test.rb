class MyAbtnwSystem::MyAbtnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnwSystem::MyAbtnwSystem
  end

end
