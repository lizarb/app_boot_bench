class MyAahnwSystem::MyAahnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnwSystem::MyAahnwSystem
  end

end
