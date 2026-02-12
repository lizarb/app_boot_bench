class MyAcdvwSystem::MyAcdvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvwSystem::MyAcdvwSystem
  end

end
