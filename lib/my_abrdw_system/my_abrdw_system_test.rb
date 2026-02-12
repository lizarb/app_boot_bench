class MyAbrdwSystem::MyAbrdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdwSystem::MyAbrdwSystem
  end

end
