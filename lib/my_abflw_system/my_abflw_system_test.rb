class MyAbflwSystem::MyAbflwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflwSystem::MyAbflwSystem
  end

end
