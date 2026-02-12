class MyAabhwSystem::MyAabhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhwSystem::MyAabhwSystem
  end

end
