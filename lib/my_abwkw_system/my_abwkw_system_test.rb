class MyAbwkwSystem::MyAbwkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkwSystem::MyAbwkwSystem
  end

end
