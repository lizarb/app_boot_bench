class MyAbanwSystem::MyAbanwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanwSystem::MyAbanwSystem
  end

end
