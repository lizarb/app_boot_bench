class MyAbgjwSystem::MyAbgjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjwSystem::MyAbgjwSystem
  end

end
