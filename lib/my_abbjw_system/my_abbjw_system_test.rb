class MyAbbjwSystem::MyAbbjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjwSystem::MyAbbjwSystem
  end

end
