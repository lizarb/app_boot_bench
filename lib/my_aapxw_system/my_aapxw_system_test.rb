class MyAapxwSystem::MyAapxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxwSystem::MyAapxwSystem
  end

end
