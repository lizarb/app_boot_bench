class MyAbodwSystem::MyAbodwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodwSystem::MyAbodwSystem
  end

end
